.class public final Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/a;->a:Lg3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lq2/f;->d:Lq2/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/f$a;->a()Lq2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg3/a$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lg3/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq2/f;->o(Lq2/f$b;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lq2/l;->d:Lq2/l$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq2/l$a;->a()Lq2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lg3/a$b;

    .line 34
    .line 35
    invoke-direct {v1}, Lg3/a$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lq2/l;->o(Lq2/l$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lq2/f;->d:Lq2/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/f$a;->a()Lq2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/f;->u()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq2/l;->d:Lq2/l$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq2/l$a;->a()Lq2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq2/l;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
