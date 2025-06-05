.class public final synthetic Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b$a;


# instance fields
.field public final synthetic a:Ly2/l;

.field public final synthetic b:Lt2/g;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ls2/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly2/l;Lt2/g;Ljava/lang/Iterable;Ls2/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/k;->a:Ly2/l;

    iput-object p2, p0, Ly2/k;->b:Lt2/g;

    iput-object p3, p0, Ly2/k;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Ly2/k;->d:Ls2/m;

    iput p5, p0, Ly2/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly2/k;->a:Ly2/l;

    iget-object v1, p0, Ly2/k;->b:Lt2/g;

    iget-object v2, p0, Ly2/k;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Ly2/k;->d:Ls2/m;

    iget p0, p0, Ly2/k;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Ly2/l;->a(Ly2/l;Lt2/g;Ljava/lang/Iterable;Ls2/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
