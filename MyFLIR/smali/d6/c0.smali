.class public final synthetic Ld6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# instance fields
.field public final synthetic a:Ld6/d0;


# direct methods
.method public synthetic constructor <init>(Ld6/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c0;->a:Ld6/d0;

    return-void
.end method


# virtual methods
.method public final a(Lj4/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/c0;->a:Ld6/d0;

    invoke-static {p0, p1}, Ld6/d0;->a(Ld6/d0;Lj4/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
