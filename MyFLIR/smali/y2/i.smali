.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b$a;


# instance fields
.field public final synthetic a:Ly2/l;

.field public final synthetic b:Ls2/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly2/l;Ls2/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i;->a:Ly2/l;

    iput-object p2, p0, Ly2/i;->b:Ls2/m;

    iput p3, p0, Ly2/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly2/i;->a:Ly2/l;

    iget-object v1, p0, Ly2/i;->b:Ls2/m;

    iget p0, p0, Ly2/i;->c:I

    invoke-static {v0, v1, p0}, Ly2/l;->d(Ly2/l;Ls2/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
