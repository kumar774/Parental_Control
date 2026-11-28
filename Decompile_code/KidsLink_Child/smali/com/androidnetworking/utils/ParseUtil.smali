.class public Lcom/androidnetworking/utils/ParseUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;
    .locals 2

    .line 1
    sget-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/androidnetworking/gsonparserfactory/GsonParserFactory;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/androidnetworking/gsonparserfactory/GsonParserFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    .line 18
    .line 19
    return-object v0
.end method

.method public static setParserFactory(Lcom/androidnetworking/interfaces/Parser$Factory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public static shutDown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/androidnetworking/utils/ParseUtil;->mParserFactory:Lcom/androidnetworking/interfaces/Parser$Factory;

    .line 3
    .line 4
    return-void
.end method
