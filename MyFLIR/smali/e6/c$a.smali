.class Le6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Le6/c;


# direct methods
.method constructor <init>(Le6/c;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Le6/c$a;->c:Le6/c;

    iput-object p2, p0, Le6/c$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le6/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1

    iget-boolean p1, p0, Le6/c$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le6/c$a;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/c$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Le6/c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
