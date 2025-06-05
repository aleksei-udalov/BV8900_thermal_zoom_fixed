.class public Lp2/c;
.super Lp2/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lp2/h;

    sget-object v1, Lp2/h$b;->k:Lp2/h$b;

    sget-object v2, Lp2/h$c;->q:Lp2/h$c;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lp2/h;-><init>(Lp2/h$b;ILp2/h$c;)V

    invoke-direct {p0, v0}, Lp2/e;-><init>(Lp2/h;)V

    return-void
.end method

.method public constructor <init>(Lp2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/e;-><init>(Lp2/h;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RTMP Audio"

    return-object p0
.end method
