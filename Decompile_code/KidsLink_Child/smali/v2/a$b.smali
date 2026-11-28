.class Lv2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/a;->g(Lokhttp3/Call;Ljava/lang/Exception;Lx2/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/a;

.field final synthetic b:Lokhttp3/Call;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:I

.field final synthetic e:Lv2/a;


# direct methods
.method constructor <init>(Lv2/a;Lx2/a;Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/a$b;->e:Lv2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/a$b;->a:Lx2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv2/a$b;->b:Lokhttp3/Call;

    .line 6
    .line 7
    iput-object p4, p0, Lv2/a$b;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    iput p5, p0, Lv2/a$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/a$b;->a:Lx2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/a$b;->b:Lokhttp3/Call;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/a$b;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget v3, p0, Lv2/a$b;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lx2/a;->onError(Lokhttp3/Call;Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv2/a$b;->a:Lx2/a;

    .line 13
    .line 14
    iget v1, p0, Lv2/a$b;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx2/a;->onAfter(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
