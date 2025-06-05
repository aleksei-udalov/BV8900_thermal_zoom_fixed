.class Lx5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/b;->a(Ljava/lang/String;Lx5/a$b;)Lx5/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx5/b;


# direct methods
.method constructor <init>(Lx5/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx5/b$a;->b:Lx5/b;

    iput-object p2, p0, Lx5/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
