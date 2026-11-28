.class final Ltf/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkf/j;
.implements Lkf/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lkf/k;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;Lkf/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/b$a;->c:Ltf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltf/b$a;->a:Lkf/k;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lpf/c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b$a;->a:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkf/k;->a(Lpf/c0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkc/x;Lwc/l;)V
    .locals 2

    .line 1
    invoke-static {}, Ltf/b;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ltf/b$a;->c:Ltf/b;

    .line 6
    .line 7
    iget-object v1, p0, Ltf/b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltf/b$a;->a:Lkf/k;

    .line 13
    .line 14
    new-instance v0, Ltf/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Ltf/b$a;->c:Ltf/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ltf/b$a$a;-><init>(Ltf/b;Ltf/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lkf/k;->h(Ljava/lang/Object;Lwc/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lkf/z;Lkc/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b$a;->a:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkf/k;->d(Lkf/z;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Lkf/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkc/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltf/b$a;->c(Lkf/z;Lkc/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkc/x;Ljava/lang/Object;Lwc/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Ltf/b$a;->c:Ltf/b;

    .line 2
    .line 3
    iget-object v0, p0, Ltf/b$a;->a:Lkf/k;

    .line 4
    .line 5
    new-instance v1, Ltf/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Ltf/b$a$b;-><init>(Ltf/b;Ltf/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkf/k;->f(Ljava/lang/Object;Ljava/lang/Object;Lwc/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ltf/b;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Ltf/b$a;->c:Ltf/b;

    .line 21
    .line 22
    iget-object v0, p0, Ltf/b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lwc/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltf/b$a;->e(Lkc/x;Ljava/lang/Object;Lwc/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContext()Loc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b$a;->a:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/k;->getContext()Loc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lwc/l;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltf/b$a;->b(Lkc/x;Lwc/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lwc/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b$a;->a:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/k;->j(Lwc/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b$a;->a:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/k;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b$a;->a:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
