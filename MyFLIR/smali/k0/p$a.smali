.class Lk0/p$a;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/p;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/l;

.field final synthetic b:Lk0/p;


# direct methods
.method constructor <init>(Lk0/p;Lk0/l;)V
    .locals 0

    iput-object p1, p0, Lk0/p$a;->b:Lk0/p;

    iput-object p2, p0, Lk0/p$a;->a:Lk0/l;

    invoke-direct {p0}, Lk0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk0/l;)V
    .locals 1

    iget-object v0, p0, Lk0/p$a;->a:Lk0/l;

    invoke-virtual {v0}, Lk0/l;->Y()V

    invoke-virtual {p1, p0}, Lk0/l;->U(Lk0/l$f;)Lk0/l;

    return-void
.end method
