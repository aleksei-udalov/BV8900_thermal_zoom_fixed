.class Lg2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lg2/a;


# direct methods
.method constructor <init>(Lg2/a;)V
    .locals 0

    iput-object p1, p0, Lg2/a$b;->a:Lg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg2/a$b;->a:Lg2/a;

    invoke-static {v0}, Lg2/a;->j2(Lg2/a;)Lcom/flir/monarch/widget/GridPreviewListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->e()V

    iget-object p0, p0, Lg2/a$b;->a:Lg2/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg2/a;->k2(Lg2/a;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    return-void
.end method
