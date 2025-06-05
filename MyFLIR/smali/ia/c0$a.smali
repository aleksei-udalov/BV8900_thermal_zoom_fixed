.class Lia/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c0;->t()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lia/c0;


# direct methods
.method constructor <init>(Lia/c0;)V
    .locals 0

    iput-object p1, p0, Lia/c0$a;->b:Lia/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lia/c0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget v0, p0, Lia/c0$a;->a:I

    iget-object p0, p0, Lia/c0$a;->b:Lia/c0;

    invoke-static {p0}, Lia/c0;->q(Lia/c0;)[Lia/m;

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lia/c0$a;->b:Lia/c0;

    invoke-static {v0}, Lia/c0;->q(Lia/c0;)[Lia/m;

    move-result-object v0

    iget v1, p0, Lia/c0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lia/c0$a;->a:I

    aget-object p0, v0, v1

    return-object p0
.end method
