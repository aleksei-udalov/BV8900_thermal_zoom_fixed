.class Ld6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/h;->d(Lj4/i;)Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld6/h;


# direct methods
.method constructor <init>(Ld6/h;)V
    .locals 0

    iput-object p1, p0, Ld6/h$c;->a:Ld6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj4/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld6/h$c;->b(Lj4/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj4/i;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
