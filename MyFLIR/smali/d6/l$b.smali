.class Ld6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/l;->h(Lk6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lk6/e;

.field final synthetic k:Ld6/l;


# direct methods
.method constructor <init>(Ld6/l;Lk6/e;)V
    .locals 0

    iput-object p1, p0, Ld6/l$b;->k:Ld6/l;

    iput-object p2, p0, Ld6/l$b;->j:Lk6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld6/l$b;->k:Ld6/l;

    iget-object p0, p0, Ld6/l$b;->j:Lk6/e;

    invoke-static {v0, p0}, Ld6/l;->a(Ld6/l;Lk6/e;)Lj4/i;

    return-void
.end method
