.class public final synthetic Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b$a;


# instance fields
.field public final synthetic a:Ly2/l;

.field public final synthetic b:Ls2/m;


# direct methods
.method public synthetic constructor <init>(Ly2/l;Ls2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/j;->a:Ly2/l;

    iput-object p2, p0, Ly2/j;->b:Ls2/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/j;->a:Ly2/l;

    iget-object p0, p0, Ly2/j;->b:Ls2/m;

    invoke-static {v0, p0}, Ly2/l;->c(Ly2/l;Ls2/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
