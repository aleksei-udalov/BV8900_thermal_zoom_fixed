.class Leb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leb/a;


# direct methods
.method constructor <init>(Leb/a;)V
    .locals 0

    iput-object p1, p0, Leb/a$a;->a:Leb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leb/a$a;->a:Leb/a;

    invoke-static {p0}, Leb/a;->a(Leb/a;)V

    const/4 p0, 0x0

    return-object p0
.end method
