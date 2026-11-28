.class final Lxf/g$b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/g$b;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lxf/g;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;ZLxf/g;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/g$b$d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lxf/g$b$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxf/g$b$d;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxf/g$b$d;->e:Lxf/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Lxf/g$b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/g$b$d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/g$b$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lxf/g$b$d;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lxf/g$b$d;->e:Lxf/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxf/g$b$d;-><init>(Landroid/widget/TextView;Ljava/lang/String;ZLxf/g;Loc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lxf/g$b$d;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lxf/g$b$d;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lxf/g$b$d;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lxf/g$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxf/g$b$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxf/g$b$d;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lxf/g$b$d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 19
    .line 20
    iget-object v0, p0, Lxf/g$b$d;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lxf/g$b$d;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lxf/g$b$d;->e:Lxf/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxf/g;->v()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lxf/g$b$d;->e:Lxf/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxf/g;->z()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lxf/g$b$d;->e:Lxf/g;

    .line 41
    .line 42
    iget-object v0, p0, Lxf/g$b$d;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v0, v3, v1, v2}, Lxf/g;->x(Lxf/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxf/g$b$d;->e:Lxf/g;

    .line 51
    .line 52
    invoke-static {p1}, Lxf/g;->i(Lxf/g;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
