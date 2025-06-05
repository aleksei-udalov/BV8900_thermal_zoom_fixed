.class Lf7/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->a(Lk7/a;)Lf7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld7/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;Ld7/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lf7/c$f;->c:Lf7/c;

    iput-object p2, p0, Lf7/c$f;->a:Ld7/f;

    iput-object p3, p0, Lf7/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf7/c$f;->a:Ld7/f;

    iget-object p0, p0, Lf7/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Ld7/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
