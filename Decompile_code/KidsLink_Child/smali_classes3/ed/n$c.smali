.class public final enum Led/n$c;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/n$c;

.field public static final enum DECLARED:Led/n$c;

.field public static final enum INHERITED:Led/n$c;


# direct methods
.method private static final synthetic $values()[Led/n$c;
    .locals 2

    .line 1
    sget-object v0, Led/n$c;->DECLARED:Led/n$c;

    .line 2
    .line 3
    sget-object v1, Led/n$c;->INHERITED:Led/n$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Led/n$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Led/n$c;

    .line 2
    .line 3
    const-string v1, "DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Led/n$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Led/n$c;->DECLARED:Led/n$c;

    .line 10
    .line 11
    new-instance v0, Led/n$c;

    .line 12
    .line 13
    const-string v1, "INHERITED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Led/n$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Led/n$c;->INHERITED:Led/n$c;

    .line 20
    .line 21
    invoke-static {}, Led/n$c;->$values()[Led/n$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Led/n$c;->$VALUES:[Led/n$c;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led/n$c;
    .locals 1

    .line 1
    const-class v0, Led/n$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led/n$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Led/n$c;
    .locals 1

    .line 1
    sget-object v0, Led/n$c;->$VALUES:[Led/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led/n$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final accept(Lkd/b;)Z
    .locals 3

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkd/b;->r()Lkd/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkd/b$a;->isReal()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Led/n$c;->DECLARED:Led/n$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1
.end method
