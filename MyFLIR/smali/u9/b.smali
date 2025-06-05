.class public abstract Lu9/b;
.super Lu9/f;
.source "SourceFile"


# static fields
.field static final m:Ld9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Off"

    invoke-static {v0}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object v0

    sput-object v0, Lu9/b;->m:Ld9/h;

    return-void
.end method

.method public constructor <init>(Lu9/a;Ld9/d;Lu9/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu9/f;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-void
.end method
