.class public final synthetic Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b$a;


# instance fields
.field public final synthetic a:Lz2/c;


# direct methods
.method public synthetic constructor <init>(Lz2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/h;->a:Lz2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly2/h;->a:Lz2/c;

    invoke-interface {p0}, Lz2/c;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
