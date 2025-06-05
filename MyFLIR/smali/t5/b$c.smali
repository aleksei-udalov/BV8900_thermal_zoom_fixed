.class final Lt5/b$c;
.super Lt5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 2

    const/16 p0, 0x20

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0x85

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1680

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2007

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x205f

    if-eq p1, p0, :cond_2

    const/16 p0, 0x3000

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0x2000

    if-lt p1, p0, :cond_0

    const/16 p0, 0x200a

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.BREAKING_WHITESPACE"

    return-object p0
.end method
