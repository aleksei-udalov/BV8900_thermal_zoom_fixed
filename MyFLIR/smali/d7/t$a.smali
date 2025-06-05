.class final enum Ld7/t$a;
.super Ld7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld7/t;-><init>(Ljava/lang/String;ILd7/t$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ll7/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Ld7/t$a;->e(Ll7/a;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public e(Ll7/a;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1}, Ll7/a;->s()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
