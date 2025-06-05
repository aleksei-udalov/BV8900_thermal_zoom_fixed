.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/h;


# instance fields
.field public final synthetic a:Lj4/j;

.field public final synthetic b:Ld6/o;


# direct methods
.method public synthetic constructor <init>(Lj4/j;Ld6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->a:Lj4/j;

    iput-object p2, p0, Lj6/b;->b:Ld6/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj6/b;->a:Lj4/j;

    iget-object p0, p0, Lj6/b;->b:Ld6/o;

    invoke-static {v0, p0, p1}, Lj6/c;->b(Lj4/j;Ld6/o;Ljava/lang/Exception;)V

    return-void
.end method
