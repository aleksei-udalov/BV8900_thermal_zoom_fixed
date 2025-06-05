.class Ly0/l$f;
.super Ly0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Ly0/l$g;
    .locals 0

    sget-object p0, Ly0/l$g;->k:Ly0/l$g;

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
