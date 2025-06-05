.class public final synthetic Ly5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ly5/c0;

.field public final synthetic k:Lv6/b;


# direct methods
.method public synthetic constructor <init>(Ly5/c0;Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/l;->j:Ly5/c0;

    iput-object p2, p0, Ly5/l;->k:Lv6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly5/l;->j:Ly5/c0;

    iget-object p0, p0, Ly5/l;->k:Lv6/b;

    invoke-static {v0, p0}, Ly5/n;->h(Ly5/c0;Lv6/b;)V

    return-void
.end method
