.class final Lke/k$g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/k;->q(Lkd/b;Ljava/util/Queue;Lke/j;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lke/j;

.field final synthetic b:Lkd/b;


# direct methods
.method constructor <init>(Lke/j;Lkd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/k$g;->a:Lke/j;

    .line 2
    .line 3
    iput-object p2, p0, Lke/k$g;->b:Lkd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkd/b;)Lkc/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lke/k$g;->a:Lke/j;

    .line 2
    .line 3
    iget-object v1, p0, Lke/k$g;->b:Lkd/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lke/j;->b(Lkd/b;Lkd/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lke/k$g;->a(Lkd/b;)Lkc/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
