.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/e$c;,
        Lv0/e$b;,
        Lv0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lv0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e;->a:Lv0/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lp0/h;",
            ")",
            "Lv0/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lv0/n$a;

    new-instance p3, Lk1/c;

    invoke-direct {p3, p1}, Lk1/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv0/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv0/e;->a:Lv0/e$a;

    invoke-direct {p4, p1, p0}, Lv0/e$b;-><init>(Ljava/lang/String;Lv0/e$a;)V

    invoke-direct {p2, p3, p4}, Lv0/n$a;-><init>(Lp0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
