.class final Lm8/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lm8/e$b;


# direct methods
.method private constructor <init>(ILm8/e$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm8/e$c;->a:I

    .line 5
    filled-new-array {p2}, [Lm8/e$b;

    move-result-object p1

    iput-object p1, p0, Lm8/e$c;->b:[Lm8/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILm8/e$b;Lm8/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm8/e$c;-><init>(ILm8/e$b;)V

    return-void
.end method

.method private constructor <init>(ILm8/e$b;Lm8/e$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lm8/e$c;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lm8/e$b;

    move-result-object p1

    iput-object p1, p0, Lm8/e$c;->b:[Lm8/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILm8/e$b;Lm8/e$b;Lm8/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lm8/e$c;-><init>(ILm8/e$b;Lm8/e$b;)V

    return-void
.end method


# virtual methods
.method a()[Lm8/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e$c;->b:[Lm8/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/e$c;->a:I

    .line 2
    .line 3
    return v0
.end method
