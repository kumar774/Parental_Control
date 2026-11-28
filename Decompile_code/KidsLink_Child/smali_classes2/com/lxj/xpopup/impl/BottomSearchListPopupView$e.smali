.class Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/a;

.field final synthetic b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;Ly9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;->a:Ly9/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/text/Editable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s.toString() = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "afterTextChanged"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->E:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/lxj/xpopup/impl/b;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/lxj/xpopup/impl/b;-><init>(Landroid/text/Editable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/lxj/xpopup/impl/c;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/lxj/xpopup/impl/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->F:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p1, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->I:I

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;->a:Ly9/a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;->b:Lcom/lxj/xpopup/impl/BottomSearchListPopupView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->F:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ly9/g;->s(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;->a:Ly9/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
