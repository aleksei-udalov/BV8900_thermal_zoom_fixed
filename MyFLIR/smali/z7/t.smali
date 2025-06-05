.class public final Lz7/t;
.super Lz7/z;
.source "SourceFile"


# static fields
.field public static final m:Lz7/t;

.field public static final n:Lz7/t;

.field public static final o:Lz7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/t;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lz7/t;-><init>(II)V

    sput-object v0, Lz7/t;->m:Lz7/t;

    new-instance v0, Lz7/t;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lz7/t;-><init>(II)V

    sput-object v0, Lz7/t;->n:Lz7/t;

    new-instance v0, Lz7/t;

    invoke-direct {v0, v2, v2}, Lz7/t;-><init>(II)V

    sput-object v0, Lz7/t;->o:Lz7/t;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lz7/z;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(II)Lz7/z;
    .locals 1

    iget v0, p0, Lz7/z;->k:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lz7/z;->l:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    sget-object p0, Lz7/t;->n:Lz7/t;

    return-object p0

    :cond_1
    if-ne p2, p0, :cond_2

    sget-object p0, Lz7/t;->o:Lz7/t;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x9

    if-ne p2, p0, :cond_3

    sget-object p0, Lz7/t;->m:Lz7/t;

    return-object p0

    :cond_3
    new-instance p0, Lz7/t;

    invoke-direct {p0, p1, p2}, Lz7/t;-><init>(II)V

    return-object p0
.end method
