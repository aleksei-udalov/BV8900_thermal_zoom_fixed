.class Lcom/flir/monarch/app/ForegroundApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/monarch/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/app/ForegroundApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ld2/b;

.field final synthetic b:Lcom/flir/monarch/app/ForegroundApplication;


# direct methods
.method constructor <init>(Lcom/flir/monarch/app/ForegroundApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/app/ForegroundApplication$a;->b:Lcom/flir/monarch/app/ForegroundApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/app/ForegroundApplication$a;->a:Ld2/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/app/ForegroundApplication$a;->a:Ld2/b;

    invoke-virtual {p0}, Ld2/b;->b()Z

    move-result p0

    return p0
.end method
