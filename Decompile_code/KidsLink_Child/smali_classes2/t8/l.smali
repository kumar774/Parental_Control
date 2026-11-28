.class final Lt8/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lt8/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lt8/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lt8/l;->b:Z

    .line 4
    iput-object p1, p0, Lt8/l;->a:Lt8/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lt8/l;-><init>(Lt8/o;Z)V

    return-void
.end method


# virtual methods
.method a()Lt8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/l;->a:Lt8/o;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/l;->b:Z

    .line 2
    .line 3
    return v0
.end method
