.class public final synthetic Ly5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a$a;


# instance fields
.field public final synthetic a:Lv6/a$a;

.field public final synthetic b:Lv6/a$a;


# direct methods
.method public synthetic constructor <init>(Lv6/a$a;Lv6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b0;->a:Lv6/a$a;

    iput-object p2, p0, Ly5/b0;->b:Lv6/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lv6/b;)V
    .locals 1

    iget-object v0, p0, Ly5/b0;->a:Lv6/a$a;

    iget-object p0, p0, Ly5/b0;->b:Lv6/a$a;

    invoke-static {v0, p0, p1}, Ly5/c0;->d(Lv6/a$a;Lv6/a$a;Lv6/b;)V

    return-void
.end method
