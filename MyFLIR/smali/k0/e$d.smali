.class Lk0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/l;

.field final synthetic b:Lk0/e;


# direct methods
.method constructor <init>(Lk0/e;Lk0/l;)V
    .locals 0

    iput-object p1, p0, Lk0/e$d;->b:Lk0/e;

    iput-object p2, p0, Lk0/e$d;->a:Lk0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lk0/e$d;->a:Lk0/l;

    invoke-virtual {p0}, Lk0/l;->g()V

    return-void
.end method
