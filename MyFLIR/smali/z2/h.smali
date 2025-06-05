.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Lz2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz2/h;
    .locals 1

    invoke-static {}, Lz2/h$a;->a()Lz2/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lz2/d;
    .locals 2

    invoke-static {}, Lz2/e;->c()Lz2/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lu2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/d;

    return-object v0
.end method


# virtual methods
.method public b()Lz2/d;
    .locals 0

    invoke-static {}, Lz2/h;->c()Lz2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz2/h;->b()Lz2/d;

    move-result-object p0

    return-object p0
.end method
