.class Lcom/flir/monarch/content/AsyncHelpLoader$HelpItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/content/AsyncHelpLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HelpItem"
.end annotation


# instance fields
.field public feature:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field final synthetic this$0:Lcom/flir/monarch/content/AsyncHelpLoader;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/flir/monarch/content/AsyncHelpLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/content/AsyncHelpLoader$HelpItem;->this$0:Lcom/flir/monarch/content/AsyncHelpLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
