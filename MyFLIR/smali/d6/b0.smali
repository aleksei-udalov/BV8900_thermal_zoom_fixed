.class public final synthetic Ld6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf6/v$b;

    check-cast p2, Lf6/v$b;

    invoke-static {p1, p2}, Ld6/d0;->b(Lf6/v$b;Lf6/v$b;)I

    move-result p0

    return p0
.end method
