.class Lr/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/h;->F(Lr/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lr/h;


# direct methods
.method constructor <init>(Lr/h;)V
    .locals 0

    iput-object p1, p0, Lr/h$a;->j:Lr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/i;Lr/i;)I
    .locals 0

    iget p0, p1, Lr/i;->c:I

    iget p1, p2, Lr/i;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr/i;

    check-cast p2, Lr/i;

    invoke-virtual {p0, p1, p2}, Lr/h$a;->a(Lr/i;Lr/i;)I

    move-result p0

    return p0
.end method
