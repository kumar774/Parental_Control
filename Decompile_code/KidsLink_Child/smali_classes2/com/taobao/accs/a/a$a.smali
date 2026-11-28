.class Lcom/taobao/accs/a/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/Object;

.field final synthetic c:Lcom/taobao/accs/a/a;


# direct methods
.method private constructor <init>(Lcom/taobao/accs/a/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/a/a$a;->c:Lcom/taobao/accs/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/accs/a/a$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/accs/a/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/taobao/accs/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/a/a$a;-><init>(Lcom/taobao/accs/a/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
