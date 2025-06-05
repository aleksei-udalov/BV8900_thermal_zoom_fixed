.class public Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/d;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lia/c;)V
    .locals 0

    iget-object p0, p0, Lia/d;->a:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lia/c;
    .locals 0

    iget-object p0, p0, Lia/d;->a:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/c;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lia/d;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method
