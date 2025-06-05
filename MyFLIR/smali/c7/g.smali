.class public final synthetic Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc7/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc7/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/g;->b:Lc7/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ly5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc7/g;->a:Ljava/lang/String;

    iget-object p0, p0, Lc7/g;->b:Lc7/h$a;

    invoke-static {v0, p0, p1}, Lc7/h;->a(Ljava/lang/String;Lc7/h$a;Ly5/e;)Lc7/f;

    move-result-object p0

    return-object p0
.end method
