.class Le5/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln5/a;

.field private final c:Ln5/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ln5/a;Ln5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le5/i;->b:Ln5/a;

    .line 7
    .line 8
    iput-object p3, p0, Le5/i;->c:Ln5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Le5/h;
    .locals 3

    .line 1
    iget-object v0, p0, Le5/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le5/i;->b:Ln5/a;

    .line 4
    .line 5
    iget-object v2, p0, Le5/i;->c:Ln5/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Le5/h;->a(Landroid/content/Context;Ln5/a;Ln5/a;Ljava/lang/String;)Le5/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
