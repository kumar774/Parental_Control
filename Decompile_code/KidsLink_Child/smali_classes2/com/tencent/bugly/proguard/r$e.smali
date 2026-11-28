.class final Lcom/tencent/bugly/proguard/r$e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$e;->b:Lcom/tencent/bugly/proguard/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/r$e;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$e;->b:Lcom/tencent/bugly/proguard/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$e;->b:Lcom/tencent/bugly/proguard/r;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/r$e;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/r;->a(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
