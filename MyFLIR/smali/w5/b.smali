.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field public final synthetic a:Lw5/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw5/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Lw5/c;

    iput-object p2, p0, Lw5/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5/b;->a:Lw5/c;

    iget-object p0, p0, Lw5/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lw5/c;->a(Lw5/c;Landroid/content/Context;)Lb7/a;

    move-result-object p0

    return-object p0
.end method
