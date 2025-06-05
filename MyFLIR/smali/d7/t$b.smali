.class final enum Ld7/t$b;
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
.method public d(Ll7/a;)Ljava/lang/Number;
    .locals 0

    new-instance p0, Lf7/g;

    invoke-virtual {p1}, Ll7/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf7/g;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
