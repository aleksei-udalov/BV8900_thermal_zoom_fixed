.class Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb3/a;

.field private final c:Lb3/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb3/a;Lb3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lt2/i;->b:Lb3/a;

    iput-object p3, p0, Lt2/i;->c:Lb3/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lt2/h;
    .locals 2

    iget-object v0, p0, Lt2/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lt2/i;->b:Lb3/a;

    iget-object p0, p0, Lt2/i;->c:Lb3/a;

    invoke-static {v0, v1, p0, p1}, Lt2/h;->a(Landroid/content/Context;Lb3/a;Lb3/a;Ljava/lang/String;)Lt2/h;

    move-result-object p0

    return-object p0
.end method
