.class Lcom/fundot/p4bu/ii/view/InputView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/view/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/view/InputView;


# direct methods
.method private constructor <init>(Lcom/fundot/p4bu/ii/view/InputView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView$a;->a:Lcom/fundot/p4bu/ii/view/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fundot/p4bu/ii/view/InputView;Lp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/view/InputView$a;-><init>(Lcom/fundot/p4bu/ii/view/InputView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView$a;->a:Lcom/fundot/p4bu/ii/view/InputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fundot/p4bu/ii/view/InputView;->b(Lcom/fundot/p4bu/ii/view/InputView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView$a;->a:Lcom/fundot/p4bu/ii/view/InputView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fundot/p4bu/ii/view/InputView;->a(Lcom/fundot/p4bu/ii/view/InputView;)Lcom/fundot/p4bu/ii/view/InputView$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView$a;->a:Lcom/fundot/p4bu/ii/view/InputView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fundot/p4bu/ii/view/InputView;->a(Lcom/fundot/p4bu/ii/view/InputView;)Lcom/fundot/p4bu/ii/view/InputView$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/view/InputView$c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
