.class Lza/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lva/a;

.field private b:Lza/h;


# direct methods
.method constructor <init>(Lva/a;Lza/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/e$a;->a:Lva/a;

    iput-object p2, p0, Lza/e$a;->b:Lza/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lza/e$a;->b:Lza/h;

    invoke-interface {p0}, Lza/h;->a()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
