.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Lb3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb3/d;
    .locals 1

    invoke-static {}, Lb3/d$a;->a()Lb3/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lb3/a;
    .locals 2

    invoke-static {}, Lb3/b;->b()Lb3/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lu2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/a;

    return-object v0
.end method


# virtual methods
.method public b()Lb3/a;
    .locals 0

    invoke-static {}, Lb3/d;->c()Lb3/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/d;->b()Lb3/a;

    move-result-object p0

    return-object p0
.end method
