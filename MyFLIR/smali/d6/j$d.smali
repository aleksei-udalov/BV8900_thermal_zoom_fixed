.class Ld6/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->P()Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;)V
    .locals 0

    iput-object p1, p0, Ld6/j$d;->a:Ld6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lj4/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld6/j$d;->b(Ljava/lang/Void;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Lj4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
