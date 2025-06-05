.class public Ll9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private final j:Ld9/d;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld9/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/d;",
            "Ljava/lang/Class<",
            "+",
            "Ll9/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/g;->j:Ld9/d;

    iput-object p2, p0, Ll9/g;->k:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 0

    iget-object p0, p0, Ll9/g;->j:Ld9/d;

    return-object p0
.end method

.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/g;->j:Ld9/d;

    return-object p0
.end method
