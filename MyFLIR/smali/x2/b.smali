.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b$a;


# instance fields
.field public final synthetic a:Lx2/c;

.field public final synthetic b:Ls2/m;

.field public final synthetic c:Ls2/h;


# direct methods
.method public synthetic constructor <init>(Lx2/c;Ls2/m;Ls2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Lx2/c;

    iput-object p2, p0, Lx2/b;->b:Ls2/m;

    iput-object p3, p0, Lx2/b;->c:Ls2/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx2/b;->a:Lx2/c;

    iget-object v1, p0, Lx2/b;->b:Ls2/m;

    iget-object p0, p0, Lx2/b;->c:Ls2/h;

    invoke-static {v0, v1, p0}, Lx2/c;->c(Lx2/c;Ls2/m;Ls2/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
