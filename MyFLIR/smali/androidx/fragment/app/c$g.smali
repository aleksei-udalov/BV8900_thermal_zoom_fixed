.class Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/c0$e;Landroidx/fragment/app/c0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/fragment/app/c0$e;

.field final synthetic k:Landroidx/fragment/app/c0$e;

.field final synthetic l:Z

.field final synthetic m:Lo/a;

.field final synthetic n:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c0$e;Landroidx/fragment/app/c0$e;ZLo/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g;->n:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->j:Landroidx/fragment/app/c0$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->k:Landroidx/fragment/app/c0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->l:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->m:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c$g;->j:Landroidx/fragment/app/c0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->k:Landroidx/fragment/app/c0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->l:Z

    iget-object p0, p0, Landroidx/fragment/app/c$g;->m:Lo/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/a;Z)V

    return-void
.end method
