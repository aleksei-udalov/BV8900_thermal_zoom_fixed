.class public final synthetic Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field public final synthetic a:Ly5/n;

.field public final synthetic b:Ly5/d;


# direct methods
.method public synthetic constructor <init>(Ly5/n;Ly5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/j;->a:Ly5/n;

    iput-object p2, p0, Ly5/j;->b:Ly5/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5/j;->a:Ly5/n;

    iget-object p0, p0, Ly5/j;->b:Ly5/d;

    invoke-static {v0, p0}, Ly5/n;->f(Ly5/n;Ly5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
