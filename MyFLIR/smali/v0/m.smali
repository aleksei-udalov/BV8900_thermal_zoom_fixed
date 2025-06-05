.class public Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ll1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/g<",
            "Lv0/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/m$a;

    invoke-direct {v0, p0, p1, p2}, Lv0/m$a;-><init>(Lv0/m;J)V

    iput-object v0, p0, Lv0/m;->a:Ll1/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lv0/m$b;->a(Ljava/lang/Object;II)Lv0/m$b;

    move-result-object p1

    iget-object p0, p0, Lv0/m;->a:Ll1/g;

    invoke-virtual {p0, p1}, Ll1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lv0/m$b;->c()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lv0/m$b;->a(Ljava/lang/Object;II)Lv0/m$b;

    move-result-object p1

    iget-object p0, p0, Lv0/m;->a:Ll1/g;

    invoke-virtual {p0, p1, p4}, Ll1/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
