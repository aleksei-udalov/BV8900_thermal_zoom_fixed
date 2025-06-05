.class public Lo1/s;
.super Lo1/a;
.source "SourceFile"


# instance fields
.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "smhd"

    invoke-direct {p0, v0}, Lo1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    iget p0, p0, Lo1/s;->r:F

    float-to-double v0, p0

    invoke-static {p1, v0, v1}, Ln1/e;->c(Ljava/nio/ByteBuffer;D)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected b()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public n()F
    .locals 0

    iget p0, p0, Lo1/s;->r:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundMediaHeaderBox[balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/s;->n()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
