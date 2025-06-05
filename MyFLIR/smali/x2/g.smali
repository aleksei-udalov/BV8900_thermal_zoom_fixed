.class public final Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Ly2/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Lb3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->a:Lr7/a;

    return-void
.end method

.method public static a(Lb3/a;)Ly2/f;
    .locals 1

    invoke-static {p0}, Lx2/f;->a(Lb3/a;)Ly2/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lu2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/f;

    return-object p0
.end method

.method public static b(Lr7/a;)Lx2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Lb3/a;",
            ">;)",
            "Lx2/g;"
        }
    .end annotation

    new-instance v0, Lx2/g;

    invoke-direct {v0, p0}, Lx2/g;-><init>(Lr7/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ly2/f;
    .locals 0

    iget-object p0, p0, Lx2/g;->a:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/a;

    invoke-static {p0}, Lx2/g;->a(Lb3/a;)Ly2/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx2/g;->c()Ly2/f;

    move-result-object p0

    return-object p0
.end method
